.class public final synthetic LC2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, LC2/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    instance-of p0, p1, LU2/a;

    return p0

    :pswitch_0
    check-cast p1, Lk5/b$a;

    iget-object p0, p1, Lk5/b$a;->a:Ljava/lang/String;

    const-string p1, "com.xiaomi.record_log"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LD2/i$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ck(LD2/i$a;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->c()LC2/a0;

    move-result-object p0

    sget-object v0, LC2/a0;->b:LC2/a0;

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, LC2/j;->p()LC2/b0;

    move-result-object p0

    sget-object p1, LC2/b0;->i:LC2/b0;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_3
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->getSelectedIndex()LD2/l;

    move-result-object p0

    sget-object p1, LD2/l;->a:LD2/l;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
