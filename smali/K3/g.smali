.class public final synthetic LK3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK3/g;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LY5/u1;

    const-string/jumbo v0, "viewfinderProtocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LK3/g;->a:Z

    invoke-interface {p1, p0}, LY5/u1;->H0(Z)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
