.class public final synthetic Llh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llh/j$g;

.field public final synthetic b:LXe/b;

.field public final synthetic c:Lsf/l;


# direct methods
.method public synthetic constructor <init>(Llh/j$g;LXe/b;Lsf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/k;->a:Llh/j$g;

    iput-object p2, p0, Llh/k;->b:LXe/b;

    iput-object p3, p0, Llh/k;->c:Lsf/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llh/k;->a:Llh/j$g;

    iget-object v0, v0, Llh/j$g;->a:Llh/j;

    iget-object v0, v0, Llh/j;->b:Lsf/i;

    iget-object v1, p0, Llh/k;->b:LXe/b;

    iput-object v0, v1, LXe/b;->r:Lsf/i;

    instance-of v2, v0, Llh/e;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput v2, v1, LXe/b;->b:I

    iget-object p0, p0, Llh/k;->c:Lsf/l;

    iget-object v2, p0, Lsf/l;->j:Lsf/r;

    iget-boolean v2, v2, Lsf/r;->q:Z

    if-nez v2, :cond_1

    iget-object p0, p0, Lsf/l;->g:Lsf/m;

    iput-object v0, p0, Lsf/m;->k:Ljava/lang/Object;

    :cond_1
    sget-object p0, Lsf/k$e;->a:Lsf/k;

    invoke-virtual {p0, v1}, Lsf/k;->j(LXe/b;)V

    return-void
.end method
