.class public final synthetic LC2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LC2/T;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    instance-of p0, p1, Landroidx/lifecycle/e0;

    return p0

    :pswitch_0
    check-cast p1, LQ7/a;

    iget-object p0, p1, LQ7/a;->c:Ljava/lang/String;

    const-string p1, "foreground"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->u()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
