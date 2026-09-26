.class public final LL0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LL0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lrn/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/u<",
            "LK0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL0/b;Lrn/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lrn/u<",
            "-",
            "LK0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/a$b;->a:LL0/b;

    iput-object p2, p0, LL0/a$b;->b:Lrn/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LL0/a$b;->a:LL0/b;

    invoke-virtual {v0, p1}, LL0/b;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LK0/b$b;

    invoke-virtual {v0}, LL0/b;->d()I

    move-result v0

    invoke-direct {p1, v0}, LK0/b$b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, LK0/b$a;->a:LK0/b$a;

    :goto_0
    iget-object p0, p0, LL0/a$b;->b:Lrn/u;

    invoke-interface {p0}, Lrn/u;->getChannel()Lrn/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrn/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
