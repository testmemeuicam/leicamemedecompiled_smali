.class public final LYm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYm/j$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLm/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LYm/l;

.field public final b:Lbn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljm/m$a;->c:LLm/d;

    invoke-virtual {v0}, LLm/d;->g()LLm/c;

    move-result-object v0

    invoke-static {v0}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v0

    invoke-static {v0}, LAm/b;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LYm/j;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LYm/l;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYm/j;->a:LYm/l;

    new-instance v0, LYm/j$b;

    invoke-direct {v0, p0}, LYm/j$b;-><init>(LYm/j;)V

    iget-object p1, p1, LYm/l;->a:Lbn/l;

    invoke-interface {p1, v0}, Lbn/l;->a(LWl/l;)Lbn/c$j;

    move-result-object p1

    iput-object p1, p0, LYm/j;->b:Lbn/h;

    return-void
.end method


# virtual methods
.method public final a(LLm/b;LYm/h;)Lmm/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYm/j$a;

    invoke-direct {v0, p1, p2}, LYm/j$a;-><init>(LLm/b;LYm/h;)V

    iget-object p0, p0, LYm/j;->b:Lbn/h;

    invoke-interface {p0, v0}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/e;

    return-object p0
.end method
