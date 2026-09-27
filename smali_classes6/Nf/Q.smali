.class public final LNf/Q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwg/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LNf/Q$a;

.field public static final synthetic f:[LEf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LQf/b;

.field public final b:Ljava/lang/Object;

.field public final c:LEg/g;

.field public final d:LCg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LNf/Q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LNf/Q;->f:[LEf/k;

    new-instance v0, LNf/Q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNf/Q;->e:LNf/Q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LQf/b;LCg/o;Lxf/l;LEg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/Q;->a:LQf/b;

    iput-object p3, p0, LNf/Q;->b:Ljava/lang/Object;

    iput-object p4, p0, LNf/Q;->c:LEg/g;

    new-instance p1, LNf/S;

    invoke-direct {p1, p0}, LNf/S;-><init>(LNf/Q;)V

    invoke-interface {p2, p1}, LCg/o;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, LNf/Q;->d:LCg/j;

    return-void
.end method


# virtual methods
.method public final a(LEg/g;)Lwg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNf/Q;->a:LQf/b;

    invoke-static {v0}, Ltg/c;->j(LNf/k;)LNf/B;

    move-result-object v0

    invoke-virtual {p1, v0}, LEg/g;->s(LNf/B;)V

    sget-object p1, LNf/Q;->f:[LEf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LNf/Q;->d:LCg/j;

    invoke-static {p0, p1}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/j;

    return-object p0
.end method
