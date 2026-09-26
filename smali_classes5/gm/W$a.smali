.class public final Lgm/W$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/W;->b(Lmm/u;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lmm/c0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgm/W$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/W$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lgm/W$a;->a:Lgm/W$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm/c0;

    sget-object p0, Lgm/W;->a:LNm/d;

    invoke-interface {p1}, Lmm/b0;->getType()Lcn/C;

    move-result-object p0

    const-string p1, "it.type"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgm/W;->d(Lcn/C;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
