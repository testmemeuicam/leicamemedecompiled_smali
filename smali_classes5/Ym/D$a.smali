.class public final LYm/D$a;
.super LYm/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYm/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:LGm/b;

.field public final e:LYm/D$a;

.field public final f:LLm/b;

.field public final g:LGm/b$c;

.field public final h:Z


# direct methods
.method public constructor <init>(LGm/b;LIm/c;LIm/g;Lmm/T;LYm/D$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LYm/D;-><init>(LIm/c;LIm/g;Lmm/T;)V

    iput-object p1, p0, LYm/D$a;->d:LGm/b;

    iput-object p5, p0, LYm/D$a;->e:LYm/D$a;

    iget p3, p1, LGm/b;->e:I

    invoke-static {p2, p3}, LEb/e9;->r(LIm/c;I)LLm/b;

    move-result-object p2

    iput-object p2, p0, LYm/D$a;->f:LLm/b;

    sget-object p2, LIm/b;->f:LIm/b$b;

    iget p3, p1, LGm/b;->d:I

    invoke-virtual {p2, p3}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGm/b$c;

    if-nez p2, :cond_0

    sget-object p2, LGm/b$c;->b:LGm/b$c;

    :cond_0
    iput-object p2, p0, LYm/D$a;->g:LGm/b$c;

    sget-object p2, LIm/b;->g:LIm/b$a;

    iget p1, p1, LGm/b;->d:I

    invoke-virtual {p2, p1}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LYm/D$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()LLm/c;
    .locals 0

    iget-object p0, p0, LYm/D$a;->f:LLm/b;

    invoke-virtual {p0}, LLm/b;->b()LLm/c;

    move-result-object p0

    return-object p0
.end method
