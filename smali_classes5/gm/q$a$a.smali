.class public final Lgm/q$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/q$a;-><init>(Lgm/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lrm/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/q;


# direct methods
.method public constructor <init>(Lgm/q;)V
    .locals 0

    iput-object p1, p0, Lgm/q$a$a;->a:Lgm/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgm/q$a$a;->a:Lgm/q;

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lgm/T;->a(Ljava/lang/Class;)Lrm/h;

    move-result-object p0

    return-object p0
.end method
