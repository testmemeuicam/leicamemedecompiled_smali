.class public final Lzm/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lmm/S;",
        "Lmm/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzm/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzm/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lzm/t;->a:Lzm/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm/S;

    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
