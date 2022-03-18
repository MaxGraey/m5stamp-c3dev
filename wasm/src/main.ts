import * as c3dev from "./c3dev";

export function init(): void {
    // ToDo: Workaround: Initialize Wasm3 Stack
    new ArrayBuffer(1);
    // Test env.seed
    (u16)(Math.random() * 65535);
}

export function clock(x: u32, y: u32, r: u32): void {
    let xx: u32 = r;
    let yy: u32 = 0;
    let err = 0;

    for(let angle: f32 = 0; angle < 360; angle += 6) {
        let rad: f32 = (angle / 180) * Math.PI;
        let tx: u32 = x + <i32>(Math.cos(rad) * <f32>r);
        let ty: u32 = y + <i32>(Math.sin(rad) * <f32>r);
        line(x, y, tx, ty, c3dev.COLOR.RED);
    }

    circle(x, y, r, c3dev.COLOR.RED);
}

export function tick(): void {
    const now: Date = new Date(c3dev.now());

    // c3dev.drawString(28, 16 * 3, c3dev.COLOR.WHITE, now.toDateString());
    // c3dev.drawString(52, 16 * 4, c3dev.COLOR.WHITE, now.toTimeString());
}

function circle(x: u32, y: u32, r: u32, color: c3dev.COLOR): void {
    let xx: u32 = r;
    let yy: u32 = 0;
    let err = 0;

    while(xx >= yy) {
        c3dev.draw_pixel(x + xx, y + yy, color);
        c3dev.draw_pixel(x + yy, y + xx, color);
        c3dev.draw_pixel(x - yy, y + xx, color);
        c3dev.draw_pixel(x - xx, y + yy, color);
        c3dev.draw_pixel(x - xx, y - yy, color);
        c3dev.draw_pixel(x - yy, y - xx, color);
        c3dev.draw_pixel(x + yy, y - xx, color);
        c3dev.draw_pixel(x + xx, y - yy, color);
        if(err <= 0) {
            yy++;
            err += 2 * yy + 1;
        } else {
            xx--;
            err -= 2 * xx + 1;
        }
    }
}

function line(x0: u32, y0: u32, x1: u32, y1: u32, color: c3dev.COLOR): void {
    let dx: i32 = <i32>Math.abs(<f32>x1 - <f32>x0);
    let dy: i32 = <i32>Math.abs(<f32>y1 - <f32>y0);
    let sx = x0 < x1 ? 1: -1;
    let sy = y0 < y1 ? 1: -1;

    let x = x0;
    let y = y0;
    let err = dx - dy;

    while(true) {
        c3dev.draw_pixel(x, y, color);
        if(x == x1 && y == y1) {
            break;
        }
        let e2 = 2 * err;
        if(e2 > -dy) {
            err -= dy;
            x += sx;
        }
        if(e2 < dx) {
            err += dx;
            y += sy;
        }
    }
}
