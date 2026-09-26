.class public final LYm/D$b;
.super LYm/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYm/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:LLm/c;


# direct methods
.method public constructor <init>(LLm/c;LIm/c;LIm/g;LEm/m;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LYm/D;-><init>(LIm/c;LIm/g;Lmm/T;)V

    iput-object p1, p0, LYm/D$b;->d:LLm/c;

    return-void
.end method


# virtual methods
.method public final a()LLm/c;
    .locals 0

    iget-object p0, p0, LYm/D$b;->d:LLm/c;

    return-object p0
.end method
