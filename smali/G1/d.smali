.class public final LG1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCi/b<",
            "LG1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LHl/m;

.field public final c:LHl/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCi/b;

    invoke-direct {v0}, LCi/b;-><init>()V

    iput-object v0, p0, LG1/d;->a:LCi/b;

    new-instance v0, LG1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    iput-object v0, p0, LG1/d;->b:LHl/m;

    new-instance v0, LG1/b;

    invoke-direct {v0, p0}, LG1/b;-><init>(LG1/d;)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    iput-object v0, p0, LG1/d;->c:LHl/m;

    return-void
.end method
