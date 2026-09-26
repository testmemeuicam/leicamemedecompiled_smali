.class public final Lgm/A$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/A$a;-><init>(Lgm/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lrm/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/A;


# direct methods
.method public constructor <init>(Lgm/A;)V
    .locals 0

    iput-object p1, p0, Lgm/A$a$a;->a:Lgm/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgm/A$a$a;->a:Lgm/A;

    iget-object p0, p0, Lgm/A;->b:Ljava/lang/Class;

    invoke-static {p0}, Lrm/d$a;->a(Ljava/lang/Class;)Lrm/d;

    move-result-object p0

    return-object p0
.end method
