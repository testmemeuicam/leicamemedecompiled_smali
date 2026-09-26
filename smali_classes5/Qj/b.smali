.class public final LQj/b;
.super LHj/c$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:LQj/a;


# direct methods
.method public constructor <init>(LQj/a;)V
    .locals 0

    iput-object p1, p0, LQj/b;->b:LQj/a;

    invoke-direct {p0}, LHj/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-super {p0}, LHj/c$b;->run()V

    invoke-virtual {p0}, LHj/c$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LDj/v;->k:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyi/w;->b([Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, LQj/b;->b:LQj/a;

    iput-boolean v0, p0, LQj/a;->n:Z

    invoke-virtual {p0}, LQj/a;->Ee()V

    :cond_0
    return-void
.end method
