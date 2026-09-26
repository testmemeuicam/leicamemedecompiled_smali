.class public final synthetic LC5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC5/g;->a:I

    iput-boolean p1, p0, LC5/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, LC5/g;->b:Z

    iget p0, p0, LC5/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/f0;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    const/4 v0, 0x7

    const/16 v1, 0xe7

    invoke-interface {p1, v0, v1, p0}, LY5/f0;->e(III)V

    return-void

    :pswitch_0
    check-cast p1, LY5/o;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const/16 v2, 0x28

    invoke-interface {p1, v2, v0, v1, p0}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/r0;

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, LY5/r0;->c4(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
