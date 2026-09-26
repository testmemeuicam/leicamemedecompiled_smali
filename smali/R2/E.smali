.class public final synthetic LR2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LR2/E;->a:I

    iput-boolean p1, p0, LR2/E;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LR2/E;->b:Z

    const-string v1, "it"

    iget p0, p0, LR2/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p1, v2, p0, p0, v1}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->a1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyf/a$c;->i:Lyf/a$c;

    invoke-virtual {v1, p0}, Lyf/a$c;->c(Z)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, LY5/o;->nc()Z

    :cond_1
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, LY5/B;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "r"

    if-eqz v0, :cond_2

    const/16 v0, 0xc1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p1, p0, v0}, LY5/B;->Yc(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, LY5/B;->e1(Ljava/lang/String;)V

    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
