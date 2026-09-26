.class public final Lpm/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/b;-><init>(Lbn/l;LLm/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWl/a<",
        "LVm/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpm/b;


# direct methods
.method public constructor <init>(Lpm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/b$b;->a:Lpm/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LVm/h;

    iget-object p0, p0, Lpm/b$b;->a:Lpm/b;

    invoke-virtual {p0}, Lpm/b;->D()LVm/j;

    move-result-object p0

    invoke-direct {v0, p0}, LVm/h;-><init>(LVm/j;)V

    return-object v0
.end method
