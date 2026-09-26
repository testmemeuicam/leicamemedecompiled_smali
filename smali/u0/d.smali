.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/d$a;,
        Lu0/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lt0/c$a;

.field public final d:Z

.field public final e:Z

.field public final f:LHl/m;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt0/c$a;ZZ)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lu0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lu0/d;->c:Lt0/c$a;

    iput-boolean p4, p0, Lu0/d;->d:Z

    iput-boolean p5, p0, Lu0/d;->e:Z

    new-instance p1, Lu0/d$c;

    invoke-direct {p1, p0}, Lu0/d$c;-><init>(Lu0/d;)V

    invoke-static {p1}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object p1

    iput-object p1, p0, Lu0/d;->f:LHl/m;

    return-void
.end method


# virtual methods
.method public final D()Lt0/b;
    .locals 1

    iget-object p0, p0, Lu0/d;->f:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/d$b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu0/d$b;->a(Z)Lt0/b;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lu0/d;->f:LHl/m;

    iget-object v0, v0, LHl/m;->b:Ljava/lang/Object;

    sget-object v1, LHl/v;->a:LHl/v;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lu0/d;->f:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0/d$b;

    invoke-virtual {p0}, Lu0/d$b;->close()V

    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lu0/d;->f:LHl/m;

    iget-object v0, v0, LHl/m;->b:Ljava/lang/Object;

    sget-object v1, LHl/v;->a:LHl/v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lu0/d;->f:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/d$b;

    const-string v1, "sQLiteOpenHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lu0/d;->g:Z

    return-void
.end method
