.class public final synthetic LLk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:Lkk/d;


# direct methods
.method public synthetic constructor <init>(Lkk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLk/c;->a:Lkk/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LLk/c;->a:Lkk/d;

    iget-object p0, p0, Lkk/d;->a:Ljava/lang/String;

    const-string v0, "preloadingMinorCategoryIcon   minor:"

    invoke-static {v0, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
