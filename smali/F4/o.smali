.class public final synthetic LF4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, LF4/o;->a:I

    iput p1, p0, LF4/o;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF4/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/c;

    const/16 v0, 0x13

    iget p0, p0, LF4/o;->b:F

    invoke-interface {p1, p0, v0}, Ld6/c;->i0(FI)V

    return-void

    :pswitch_0
    check-cast p1, LY5/Q0;

    iget p0, p0, LF4/o;->b:F

    invoke-interface {p1, p0}, LY5/Q0;->x0(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
