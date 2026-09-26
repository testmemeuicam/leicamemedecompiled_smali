.class public final Lmm/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm/D$a;,
        Lmm/D$b;
    }
.end annotation


# instance fields
.field public final a:Lbn/l;

.field public final b:Lmm/B;

.field public final c:Lbn/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/g<",
            "LLm/c;",
            "Lmm/E;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbn/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/g<",
            "Lmm/D$a;",
            "Lmm/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbn/l;Lmm/B;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/D;->a:Lbn/l;

    iput-object p2, p0, Lmm/D;->b:Lmm/B;

    new-instance p2, Lmm/D$d;

    invoke-direct {p2, p0}, Lmm/D$d;-><init>(Lmm/D;)V

    invoke-interface {p1, p2}, Lbn/l;->f(LWl/l;)Lbn/c$k;

    move-result-object p2

    iput-object p2, p0, Lmm/D;->c:Lbn/g;

    new-instance p2, Lmm/D$c;

    invoke-direct {p2, p0}, Lmm/D$c;-><init>(Lmm/D;)V

    invoke-interface {p1, p2}, Lbn/l;->f(LWl/l;)Lbn/c$k;

    move-result-object p1

    iput-object p1, p0, Lmm/D;->d:Lbn/g;

    return-void
.end method


# virtual methods
.method public final a(LLm/b;Ljava/util/List;)Lmm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmm/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmm/D$a;

    invoke-direct {v0, p1, p2}, Lmm/D$a;-><init>(LLm/b;Ljava/util/List;)V

    iget-object p0, p0, Lmm/D;->d:Lbn/g;

    check-cast p0, Lbn/c$k;

    invoke-virtual {p0, v0}, Lbn/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/e;

    return-object p0
.end method
