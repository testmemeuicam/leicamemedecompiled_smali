.class public final Ld/h$g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ld/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/h;


# direct methods
.method public constructor <init>(Ld/h;)V
    .locals 0

    iput-object p1, p0, Ld/h$g;->a:Ld/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ld/l;

    iget-object p0, p0, Ld/h$g;->a:Ld/h;

    iget-object v1, p0, Ld/h;->f:Ld/h$d;

    new-instance v2, Ld/j;

    invoke-direct {v2, p0}, Ld/j;-><init>(Ld/h;)V

    invoke-direct {v0, v1, v2}, Ld/l;-><init>(Ld/h$d;Ld/j;)V

    return-object v0
.end method
