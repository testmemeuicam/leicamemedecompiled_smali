.class public final Lcom/xiaomi/microfilm/dualcam/mode/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/dualcam/mode/a;->e()LV2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Lll/W;


# virtual methods
.method public final f(Landroid/app/Activity;)LT5/a;
    .locals 0

    invoke-static {}, Lj2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:Lll/W;

    if-nez p1, :cond_0

    new-instance p1, Lll/W;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:Lll/W;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:Lll/W;

    return-object p0
.end method

.method public final g()I
    .locals 0

    sget p0, LV2/q;->a:I

    return p0
.end method
