.class public final LFj/c;
.super LHj/c$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:LFj/d;


# direct methods
.method public constructor <init>(LFj/d;)V
    .locals 0

    iput-object p1, p0, LFj/c;->b:LFj/d;

    invoke-direct {p0}, LHj/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-super {p0}, LHj/c$b;->run()V

    invoke-virtual {p0}, LHj/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LDj/v;->g:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyi/w;->b([Ljava/lang/String;)V

    iget-object p0, p0, LFj/c;->b:LFj/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, LFj/d;->h0:Z

    invoke-virtual {p0}, LFj/d;->qh()V

    return-void
.end method
