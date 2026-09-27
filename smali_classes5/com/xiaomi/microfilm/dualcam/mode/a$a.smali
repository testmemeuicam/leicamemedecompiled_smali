.class public final Lcom/xiaomi/microfilm/dualcam/mode/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/dualcam/mode/a;->g()Ld1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LCg/n;


# virtual methods
.method public final f(Landroid/app/Activity;)LR3/a;
    .locals 1

    invoke-static {}, Lt0/b;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:LCg/n;

    if-nez p1, :cond_0

    new-instance p1, LCg/n;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LCg/n;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:LCg/n;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:LCg/n;

    return-object p0
.end method

.method public final g()I
    .locals 0

    sget p0, Ld1/g;->a:I

    return p0
.end method
