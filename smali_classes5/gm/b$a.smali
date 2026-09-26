.class public final Lgm/b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Ldm/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgm/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lgm/b$a;->a:Lgm/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgm/b;->a(Ljava/lang/Class;)Lgm/l;

    move-result-object p0

    sget-object p1, LIl/x;->a:LIl/x;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p1}, Lem/b;->a(Ldm/d;Ljava/util/List;ZLjava/util/List;)Lgm/O;

    move-result-object p0

    return-object p0
.end method
