.class public final Lpm/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lpm/J$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/J$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpm/J$b;->b:Lpm/J$b;

    return-void
.end method


# virtual methods
.method public final a(Lpm/G;LLm/c;Lbn/c;)Lpm/C;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fqName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storageManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpm/C;

    invoke-direct {p0, p1, p2, p3}, Lpm/C;-><init>(Lpm/G;LLm/c;Lbn/c;)V

    return-object p0
.end method
