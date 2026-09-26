.class public final Lmf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u3b20\u3b3a\u3b33\u3b16\u3b03\u3b16\u3b24\u3b18\u3b02\u3b05\u3b14\u3b12"

    invoke-static {v0}, LG0/T;->k(Ljava/lang/String;)V

    const-string v0, "\u3b00\u3b16\u3b03\u3b12\u3b05\u3b1a\u3b16\u3b05\u3b1c\u3b28\u3b14\u3b18\u3b19\u3b11\u3b1e\u3b10"

    invoke-static {v0}, LG0/T;->k(Ljava/lang/String;)V

    const-string v0, "\u3b00\u3b16\u3b03\u3b12\u3b05\u3b1a\u3b16\u3b05\u3b1c\u3b28\u3b14\u3b18\u3b19\u3b11\u3b1e\u3b10\u3b28\u3b11\u3b18\u3b05\u3b28\u3b13\u3b12\u3b01"

    invoke-static {v0}, LG0/T;->k(Ljava/lang/String;)V

    const-string v0, "\u3b1a\u3b18\u3b13\u3b12\u3b1b\u3b28\u3b14\u3b18\u3b19\u3b11\u3b1e\u3b10"

    invoke-static {v0}, LG0/T;->k(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG1/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LG1/j;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    iput-object v0, p0, Lmf/f;->a:LHl/m;

    return-void
.end method

.method public static final a(Lmf/f;Ljava/lang/String;Lmf/d;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lpn/j;

    invoke-static {p2}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lpn/j;-><init>(ILLl/e;)V

    invoke-virtual {p0}, Lpn/j;->s()V

    new-instance p2, Lmf/e;

    invoke-direct {p2, p1, p0}, Lmf/e;-><init>(Ljava/lang/String;Lpn/j;)V

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lad/c;->c(Ljava/lang/String;Lad/f;I)V

    invoke-virtual {p0}, Lpn/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    return-object p0
.end method
