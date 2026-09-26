.class public final Lgm/A$a;
.super Lgm/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[Ldm/k;
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
.field public final c:Lgm/U$a;

.field public final d:Lgm/U$a;

.field public final e:Lgm/U$b;

.field public final f:Lgm/U$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lgm/A$a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v6

    const-string v7, "metadata"

    const-string v8, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v7, "members"

    const-string v8, "getMembers()Ljava/util/Collection;"

    invoke-direct {v6, v2, v7, v8}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ldm/k;

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

    sput-object v2, Lgm/A$a;->g:[Ldm/k;

    return-void
.end method

.method public constructor <init>(Lgm/A;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgm/q$a;-><init>(Lgm/q;)V

    new-instance v0, Lgm/A$a$a;

    invoke-direct {v0, p1}, Lgm/A$a$a;-><init>(Lgm/A;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lgm/U;->a(Lmm/b;LWl/a;)Lgm/U$a;

    move-result-object v0

    iput-object v0, p0, Lgm/A$a;->c:Lgm/U$a;

    new-instance v0, Lgm/A$a$e;

    invoke-direct {v0, p0}, Lgm/A$a$e;-><init>(Lgm/A$a;)V

    invoke-static {v1, v0}, Lgm/U;->a(Lmm/b;LWl/a;)Lgm/U$a;

    move-result-object v0

    iput-object v0, p0, Lgm/A$a;->d:Lgm/U$a;

    new-instance v0, Lgm/A$a$d;

    invoke-direct {v0, p0, p1}, Lgm/A$a$d;-><init>(Lgm/A$a;Lgm/A;)V

    new-instance v2, Lgm/U$b;

    invoke-direct {v2, v0}, Lgm/U$b;-><init>(LWl/a;)V

    iput-object v2, p0, Lgm/A$a;->e:Lgm/U$b;

    new-instance v0, Lgm/A$a$c;

    invoke-direct {v0, p0}, Lgm/A$a$c;-><init>(Lgm/A$a;)V

    new-instance v2, Lgm/U$b;

    invoke-direct {v2, v0}, Lgm/U$b;-><init>(LWl/a;)V

    iput-object v2, p0, Lgm/A$a;->f:Lgm/U$b;

    new-instance v0, Lgm/A$a$b;

    invoke-direct {v0, p0, p1}, Lgm/A$a$b;-><init>(Lgm/A$a;Lgm/A;)V

    invoke-static {v1, v0}, Lgm/U;->a(Lmm/b;LWl/a;)Lgm/U$a;

    return-void
.end method
