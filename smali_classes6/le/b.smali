.class public final synthetic Lle/b;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LId/d;


# direct methods
.method public synthetic constructor <init>(ILId/d;)V
    .locals 0

    iput p1, p0, Lle/b;->a:I

    iput-object p2, p0, Lle/b;->b:LId/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lle/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lle/b;->b:LId/d;

    iget-object p0, p0, LId/d;->a:Ljava/lang/String;

    const-string v0, "updateMinorCategoryIcon   "

    invoke-static {v0, p0}, LB/Y1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lle/b;->b:LId/d;

    iget-object p0, p0, LId/d;->a:Ljava/lang/String;

    const-string v0, "updatePreviewSceneCamera  minor:"

    invoke-static {v0, p0}, LB/Y1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
