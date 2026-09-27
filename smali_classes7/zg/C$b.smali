.class public final Lzg/C$b;
.super Lzg/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lmg/c;


# direct methods
.method public constructor <init>(Lmg/c;Ljg/c;Ljg/g;Lfg/m;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lzg/C;-><init>(Ljg/c;Ljg/g;LNf/U;)V

    iput-object p1, p0, Lzg/C$b;->d:Lmg/c;

    return-void
.end method


# virtual methods
.method public final a()Lmg/c;
    .locals 0

    iget-object p0, p0, Lzg/C$b;->d:Lmg/c;

    return-object p0
.end method
