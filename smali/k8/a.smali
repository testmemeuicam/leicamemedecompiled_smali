.class public final Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/b;


# instance fields
.field public a:Lll/W;

.field public b:Lk8/c;

.field public c:Lk8/G;

.field public d:Lk8/K;

.field public e:Lk8/L;

.field public f:LEb/p0;

.field public g:Lk8/I;

.field public h:LFc/a;

.field public i:Lk8/B;

.field public j:Lk8/v;

.field public k:Lk8/E;

.field public l:Lk8/y;

.field public m:LEb/Y8;

.field public n:LDb/A;

.field public o:LB7/h;

.field public p:Lk8/e;

.field public q:LDb/F;


# virtual methods
.method public final getFragmentOverlay()Lk8/l;
    .locals 0

    iget-object p0, p0, Lk8/a;->a:Lll/W;

    return-object p0
.end method

.method public final getOperationBottom()Lk8/d;
    .locals 0

    iget-object p0, p0, Lk8/a;->b:Lk8/c;

    return-object p0
.end method

.method public final getOperationCinePopupConnect()Lk8/f;
    .locals 0

    iget-object p0, p0, Lk8/a;->p:Lk8/e;

    return-object p0
.end method

.method public final getOperationCommon()Lk8/g;
    .locals 0

    iget-object p0, p0, Lk8/a;->m:LEb/Y8;

    return-object p0
.end method

.method public final getOperationHistogram()Lk8/m;
    .locals 0

    iget-object p0, p0, Lk8/a;->o:LB7/h;

    return-object p0
.end method

.method public final getOperationManual()Lk8/n;
    .locals 0

    iget-object p0, p0, Lk8/a;->f:LEb/p0;

    return-object p0
.end method

.method public final getOperationNewTopMenu()Lk8/w;
    .locals 0

    iget-object p0, p0, Lk8/a;->j:Lk8/v;

    return-object p0
.end method

.method public final getOperationPopUpNewStyle()Lk8/z;
    .locals 0

    iget-object p0, p0, Lk8/a;->l:Lk8/y;

    return-object p0
.end method

.method public final getOperationPreview()Lk8/A;
    .locals 0

    iget-object p0, p0, Lk8/a;->n:LDb/A;

    return-object p0
.end method

.method public final getOperationSeekbar()Lk8/C;
    .locals 0

    iget-object p0, p0, Lk8/a;->i:Lk8/B;

    return-object p0
.end method

.method public final getOperationSetting()Lk8/D;
    .locals 0

    iget-object p0, p0, Lk8/a;->q:LDb/F;

    return-object p0
.end method

.method public final getOperationStreet()Lk8/F;
    .locals 0

    iget-object p0, p0, Lk8/a;->k:Lk8/E;

    return-object p0
.end method

.method public final getOperationTab()Lk8/H;
    .locals 0

    iget-object p0, p0, Lk8/a;->c:Lk8/G;

    return-object p0
.end method

.method public final getOperationTips()Lk8/J;
    .locals 0

    iget-object p0, p0, Lk8/a;->g:Lk8/I;

    return-object p0
.end method

.method public final getOperationTop()Lk8/N;
    .locals 0

    iget-object p0, p0, Lk8/a;->d:Lk8/K;

    return-object p0
.end method

.method public final getOperationTopAlert()Lk8/M;
    .locals 0

    iget-object p0, p0, Lk8/a;->e:Lk8/L;

    return-object p0
.end method

.method public final getOperationZoom()Lk8/S;
    .locals 0

    iget-object p0, p0, Lk8/a;->h:LFc/a;

    return-object p0
.end method

.method public final setTheme(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lk8/a;->m:LEb/Y8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->L1()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f150408

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    return-void
.end method
