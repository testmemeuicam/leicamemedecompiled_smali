.class public final synthetic LR2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, LR2/q;->a:I

    iput p1, p0, LR2/q;->b:I

    iput-object p2, p0, LR2/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR2/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR2/q;->c:Ljava/lang/Object;

    check-cast v0, Lq4/a$a;

    check-cast p1, LQ1/T;

    iget p0, p0, LR2/q;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K5(ILq4/a$a;LQ1/T;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY5/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR2/q;->c:Ljava/lang/Object;

    check-cast v0, LR2/h;

    iget-object v0, v0, LR2/a;->a:LS2/d;

    iget-object v0, v0, LS2/d;->a:Lcom/android/camera/module/Y;

    iget p0, p0, LR2/q;->b:I

    invoke-interface {p1, p0}, LY5/B;->hh(I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
