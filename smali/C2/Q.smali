.class public final synthetic LC2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LC2/Q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo5/o$a;

    invoke-interface {p1}, Lo5/o$a;->isPlaying()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xf5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->kj()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ld6/e;->Ed()V

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->c()LC2/a0;

    move-result-object p0

    sget-object p1, LC2/a0;->c:LC2/a0;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
