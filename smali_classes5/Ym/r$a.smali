.class public final LYm/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYm/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LYm/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYm/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYm/r$a;->a:LYm/r$a;

    return-void
.end method


# virtual methods
.method public final a(LGm/p;Ljava/lang/String;Lcn/K;Lcn/K;)Lcn/C;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method should not be used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
