.class public final Lxc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LDc/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lxc/r;

.field public volatile b:LDc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDc/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lxc/t;->b:LDc/a;

    invoke-interface {p0}, LDc/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
