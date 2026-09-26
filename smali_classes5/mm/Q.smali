.class public final Lmm/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LVm/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lmm/Q$a;

.field public static final synthetic f:[Ldm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpm/b;

.field public final b:Ljava/lang/Object;

.field public final c:Ldn/g;

.field public final d:Lbn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lmm/Q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ldm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmm/Q;->f:[Ldm/k;

    new-instance v0, Lmm/Q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmm/Q;->e:Lmm/Q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lpm/b;Lbn/l;LWl/l;Ldn/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmm/Q;->a:Lpm/b;

    .line 3
    iput-object p3, p0, Lmm/Q;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lmm/Q;->c:Ldn/g;

    .line 5
    new-instance p1, Ld/q;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ld/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Lbn/l;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Lmm/Q;->d:Lbn/i;

    return-void
.end method


# virtual methods
.method public final a(Ldn/g;)LVm/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmm/Q;->a:Lpm/b;

    invoke-static {v0}, LSm/c;->j(Lmm/k;)Lmm/B;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldn/g;->w(Lmm/B;)V

    sget-object p1, Lmm/Q;->f:[Ldm/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Lmm/Q;->d:Lbn/i;

    invoke-static {p0, p1}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVm/j;

    return-object p0
.end method
