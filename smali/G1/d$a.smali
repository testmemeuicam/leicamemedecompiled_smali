.class public final LG1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/T0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG1/d;


# direct methods
.method public constructor <init>(LG1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/d$a;->a:LG1/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, LG1/d$a;->a:LG1/d;

    iget-object p0, p0, LG1/d;->a:LCi/b;

    new-instance v0, LG1/e$c;

    invoke-direct {v0, p1}, LG1/e$c;-><init>(I)V

    invoke-virtual {p0, v0}, LCi/b;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, LG1/d$a;->a:LG1/d;

    iget-object p0, p0, LG1/d;->a:LCi/b;

    new-instance v0, LG1/e$a;

    invoke-direct {v0, p1}, LG1/e$a;-><init>(I)V

    invoke-virtual {p0, v0}, LCi/b;->h(Ljava/lang/Object;)V

    return-void
.end method
