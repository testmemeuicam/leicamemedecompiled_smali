.class public final LP/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR/a<",
        "LP/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LP/b;


# direct methods
.method public constructor <init>(LP/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/g;->a:LP/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LP/j$a;

    if-nez p1, :cond_0

    new-instance p1, LP/j$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, LP/j$a;-><init>(I)V

    :cond_0
    iget-object p0, p0, LP/g;->a:LP/b;

    invoke-virtual {p0, p1}, LP/b;->a(LP/j$a;)V

    return-void
.end method
