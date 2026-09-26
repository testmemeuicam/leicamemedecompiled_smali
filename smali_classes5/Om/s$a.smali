.class public final LOm/s$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOm/s;->a(Ljava/util/Collection;LWl/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "TH;",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lln/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/d<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lln/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/d<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, LOm/s$a;->a:Lln/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOm/s$a;->a:Lln/d;

    invoke-virtual {p0, p1}, Lln/d;->add(Ljava/lang/Object;)Z

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
