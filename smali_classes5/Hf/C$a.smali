.class public final LHf/C$a;
.super LHf/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHf/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[LEf/k;
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
.field public final c:LHf/Y$a;

.field public final d:LHf/Y$a;

.field public final e:LHf/Y$b;

.field public final f:LHf/Y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LHf/C$a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v6

    const-string v7, "metadata"

    const-string v8, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v2

    const-string v7, "members"

    const-string v8, "getMembers()Ljava/util/Collection;"

    invoke-direct {v6, v2, v7, v8}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [LEf/k;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, LHf/C$a;->g:[LEf/k;

    return-void
.end method

.method public constructor <init>(LHf/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, LHf/s$a;-><init>(LHf/s;)V

    new-instance v0, LHf/C$a$a;

    invoke-direct {v0, p1}, LHf/C$a$a;-><init>(LHf/C;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LHf/Y;->a(LNf/b;Lxf/a;)LHf/Y$a;

    move-result-object v0

    iput-object v0, p0, LHf/C$a;->c:LHf/Y$a;

    new-instance v0, LHf/C$a$e;

    invoke-direct {v0, p0}, LHf/C$a$e;-><init>(LHf/C$a;)V

    invoke-static {v1, v0}, LHf/Y;->a(LNf/b;Lxf/a;)LHf/Y$a;

    move-result-object v0

    iput-object v0, p0, LHf/C$a;->d:LHf/Y$a;

    new-instance v0, LHf/C$a$d;

    invoke-direct {v0, p0, p1}, LHf/C$a$d;-><init>(LHf/C$a;LHf/C;)V

    new-instance v2, LHf/Y$b;

    invoke-direct {v2, v0}, LHf/Y$b;-><init>(Lxf/a;)V

    iput-object v2, p0, LHf/C$a;->e:LHf/Y$b;

    new-instance v0, LHf/C$a$c;

    invoke-direct {v0, p0}, LHf/C$a$c;-><init>(LHf/C$a;)V

    new-instance v2, LHf/Y$b;

    invoke-direct {v2, v0}, LHf/Y$b;-><init>(Lxf/a;)V

    iput-object v2, p0, LHf/C$a;->f:LHf/Y$b;

    new-instance v0, LHf/C$a$b;

    invoke-direct {v0, p0, p1}, LHf/C$a$b;-><init>(LHf/C$a;LHf/C;)V

    invoke-static {v1, v0}, LHf/Y;->a(LNf/b;Lxf/a;)LHf/Y$a;

    return-void
.end method
