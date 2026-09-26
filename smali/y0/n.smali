.class public final synthetic Ly0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/b$c;


# instance fields
.field public final synthetic a:Ly0/k$e;


# direct methods
.method public synthetic constructor <init>(Ly0/k$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/n;->a:Ly0/k$e;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    sget-object v0, Ly0/k$g;->U:LA/e;

    iget-object p0, p0, Ly0/n;->a:Ly0/k$e;

    iget-object v1, p0, Ly0/k$e;->h:Ly0/r;

    const/4 v2, 0x0

    if-gez p1, :cond_1

    iget-wide v3, v1, Ly0/k;->d0:J

    invoke-virtual {v1, v2}, Ly0/r;->Y(I)Ly0/k;

    move-result-object p1

    iget-object v2, p1, Ly0/k;->s:Ly0/k;

    const/4 v5, 0x0

    iput-object v5, p1, Ly0/k;->s:Ly0/k;

    iget-wide v5, p0, Ly0/k$e;->a:J

    const-wide/16 v7, -0x1

    invoke-virtual {v1, v7, v8, v5, v6}, Ly0/r;->O(JJ)V

    invoke-virtual {v1, v3, v4, v7, v8}, Ly0/r;->O(JJ)V

    iput-wide v3, p0, Ly0/k$e;->a:J

    iget-object p0, p0, Ly0/k$e;->g:LO5/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO5/n;->run()V

    :cond_0
    iget-object p0, v1, Ly0/k;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v2, v2, v0, p0}, Ly0/k;->D(Ly0/k;Ly0/k$g;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v1, v0, v2}, Ly0/k;->D(Ly0/k;Ly0/k$g;Z)V

    :cond_2
    :goto_0
    return-void
.end method
