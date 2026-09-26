.class public final LPg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHl/m;

.field public final b:LHl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u3b35\u3b16\u3b1e\u3b13\u3b02\u3b36\u3b07\u3b1e\u3b3f\u3b12\u3b1b\u3b07\u3b12\u3b05"

    invoke-static {v0}, LG0/T;->k(Ljava/lang/String;)V

    const-string v0, "\u3b1f\u3b03\u3b03\u3b07\u3b04\u3b4d\u3b58\u3b58\u3b16\u3b07\u3b1e\u3b59\u3b1a\u3b16\u3b07\u3b59\u3b15\u3b16\u3b1e\u3b13\u3b02\u3b59\u3b14\u3b18\u3b1a"

    invoke-static {v0}, LG0/T;->k(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG1/k;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    iput-object v0, p0, LPg/b;->a:LHl/m;

    new-instance v0, LPg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    iput-object v0, p0, LPg/b;->b:LHl/m;

    return-void
.end method
