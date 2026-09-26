.class public final Lgm/b$e;
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
        "Lgm/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgm/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/b$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lgm/b$e;->a:Lgm/b$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgm/A;

    invoke-direct {p0, p1}, Lgm/A;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method
