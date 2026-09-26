.class public final Lgm/G$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/G;-><init>(Lgm/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/lang/reflect/Member;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/G<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/G<",
            "TT;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgm/G$c;->a:Lgm/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgm/G$c;->a:Lgm/G;

    invoke-virtual {p0}, Lgm/J;->q()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method
