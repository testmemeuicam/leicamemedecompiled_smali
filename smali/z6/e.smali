.class public final synthetic Lz6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz6/e;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LY5/i1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean p0, p0, Lz6/e;->a:Z

    invoke-interface {p1, p0, v0, v1}, LY5/i1;->V3(ZZZ)V

    return-void
.end method
