.class public final synthetic Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly4/a;->a:I

    iput-object p1, p0, Ly4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly4/a;->b:Ljava/lang/Object;

    check-cast p0, LK3/e;

    invoke-virtual {p0, p1}, LK3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LY5/B;

    iget-object p0, p0, Ly4/a;->b:Ljava/lang/Object;

    check-cast p0, LV1/a;

    iget p0, p0, LV1/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LY5/B;->j4(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
