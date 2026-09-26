.class public LF4/x;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/x$b;
    }
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/app/j;

.field public b:Lmiuix/appcompat/app/j;

.field public c:Z

.field public d:Z

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/EditText;

.field public j:LF4/z;

.field public k:Landroid/widget/FrameLayout;

.field public final l:LEf/k;

.field public final m:Lio/reactivex/disposables/a;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    new-instance v0, LEf/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, LEf/k;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, LEf/k;->b:Ljava/lang/Object;

    iput-object v0, p0, LF4/x;->l:LEf/k;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF4/x;->m:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static Ee(Lmiuix/appcompat/app/j;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_0
    return-void
.end method

.method public static Td(LF4/x;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showTipDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LF4/x;->b:Lmiuix/appcompat/app/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "pref_video_prompter_edit_tip_dialog_shown_key"

    invoke-static {v2, v0}, LAj/P;->d(Ljava/lang/String;Z)V

    iget-object v0, p0, LF4/x;->b:Lmiuix/appcompat/app/j;

    invoke-static {v0}, LF4/x;->Ee(Lmiuix/appcompat/app/j;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    sget-object v0, Lyi/v;->i:Lyi/v;

    sget-object v2, Lyi/v;->j:Lyi/v;

    sget-object v3, Lyi/v;->k:Lyi/v;

    filled-new-array {v0, v2, v3}, [Lyi/v;

    move-result-object v0

    const v2, 0x8c36

    invoke-static {p0, v2, v1, v0}, Lyi/a;->d(Landroidx/fragment/app/k;IZ[Lyi/v;)V

    return-void
.end method

.method public static Wf(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic pe(LF4/x;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showExitDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LF4/x;->a:Lmiuix/appcompat/app/j;

    invoke-static {p0}, LF4/x;->Ee(Lmiuix/appcompat/app/j;)V

    return-void
.end method

.method public static qd(LF4/x;Landroid/net/Uri;Landroid/content/Context;)LF4/x$b;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb0/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lb0/c;->a:Landroid/content/Context;

    iput-object p1, v1, Lb0/c;->b:Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/R0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC2/R0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v4, "r"

    invoke-virtual {p2, p1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {p2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v4

    const-wide/32 v6, 0xa00000

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    new-instance v0, LF4/x$b;

    invoke-direct {v0, v1, v2, v3, v3}, LF4/x$b;-><init>(Ljava/lang/String;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x18538

    const/4 v6, 0x2

    if-eq v4, v5, :cond_3

    const v5, 0x1c270

    if-eq v4, v5, :cond_2

    const v5, 0x2f2240

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "docx"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "txt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_3
    const-string v4, "doc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v6, :cond_5

    move-object v0, v1

    move v4, v2

    goto :goto_4

    :cond_5
    invoke-static {p2}, LEb/e9;->F(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    move v4, v3

    goto :goto_4

    :cond_6
    :try_start_6
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-direct {v4, v0}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/HWPFDocument;->getText()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x20

    invoke-static {v0, v4}, LEb/e9;->H(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readWordDoc: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LA4/v;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "VideoPrompterTextUtil"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :try_start_8
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-direct {v0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;

    invoke-direct {v4, v0}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    invoke-virtual {v4}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->getText()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x20

    invoke-static {v0, v4}, LEb/e9;->H(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readWordDocx: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LA4/v;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "VideoPrompterTextUtil"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    new-instance v5, LF4/x$b;

    invoke-direct {v5, v0, v3, v4, v3}, LF4/x$b;-><init>(Ljava/lang/String;ZZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object v0, v5

    goto :goto_a

    :goto_5
    :try_start_c
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p2

    :try_start_d
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_7
    if-eqz p1, :cond_8

    :try_start_e
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    :try_start_f
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    throw p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :goto_9
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "importFileContent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LA4/v;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LF4/x$b;

    invoke-direct {v0, v1, v3, v3, v2}, LF4/x$b;-><init>(Ljava/lang/String;ZZZ)V

    :goto_a
    return-object v0
.end method

.method public static ud(LF4/x;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showExitDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LF4/x;->a:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "pref_video_prompter_edit_exit_dialog_shown_key"

    invoke-static {v1, v0}, LAj/P;->d(Ljava/lang/String;Z)V

    iget-object v0, p0, LF4/x;->a:Lmiuix/appcompat/app/j;

    invoke-static {v0}, LF4/x;->Ee(Lmiuix/appcompat/app/j;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic yd(LF4/x;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showTipDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LF4/x;->b:Lmiuix/appcompat/app/j;

    invoke-static {p0}, LF4/x;->Ee(Lmiuix/appcompat/app/j;)V

    return-void
.end method


# virtual methods
.method public final Pe()V
    .locals 3

    iget-object v0, p0, LF4/x;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LF4/x;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14130e

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j$a;->A(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j$a;->f(Z)V

    const v1, 0x7f14130d

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j$a;->l(I)V

    const v1, 0x7f140605

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/j$a;->g(Ljava/lang/String;Z)V

    new-instance v1, LF4/r;

    invoke-direct {v1, p0}, LF4/r;-><init>(LF4/x;)V

    const v2, 0x7f141317

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/j$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LF4/s;

    invoke-direct {v1, p0}, LF4/s;-><init>(LF4/x;)V

    const v2, 0x7f141314

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j$a;->D()Lmiuix/appcompat/app/j;

    move-result-object v0

    iput-object v0, p0, LF4/x;->a:Lmiuix/appcompat/app/j;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xed

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0095

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentVideoPrompterEdit"

    return-object p0
.end method

.method public final hf()V
    .locals 4

    iget-object v0, p0, LF4/x;->e:Landroid/widget/ImageView;

    iget-object v1, p0, LF4/x;->l:LEf/k;

    iget-object v2, v1, LEf/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, LF4/x;->Wf(Landroid/view/View;Z)V

    iget-object v0, p0, LF4/x;->f:Landroid/widget/ImageView;

    iget-object v2, v1, LEf/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, LF4/x;->Wf(Landroid/view/View;Z)V

    iget-object v0, p0, LF4/x;->g:Landroid/widget/ImageView;

    iget-object p0, p0, LF4/x;->i:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p0, v1, LEf/k;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v2, v3

    :cond_1
    invoke-static {v0, v2}, LF4/x;->Wf(Landroid/view/View;Z)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const v1, 0x7f0b02e2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b02ee

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LF4/x;->e:Landroid/widget/ImageView;

    const v2, 0x7f0b02e8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LF4/x;->f:Landroid/widget/ImageView;

    const v2, 0x7f0b02e1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LF4/x;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LF4/x;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LF4/x;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LF4/x;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LF4/x;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LF4/x;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    const v1, 0x7f0b047e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LF4/x;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LF4/x;->k:Landroid/widget/FrameLayout;

    new-instance v2, LF4/w;

    invoke-direct {v2, p0}, LF4/w;-><init>(LF4/x;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const v1, 0x7f0b0a43

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LF4/x$a;

    invoke-direct {v2, p0}, LF4/x$a;-><init>(LF4/x;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const v1, 0x7f0b09bc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LF4/x;->h:Landroid/widget/TextView;

    const v1, 0x7f0b02ef

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, LF4/x;->i:Landroid/widget/EditText;

    new-instance v1, LF4/y;

    invoke-direct {v1, p0}, LF4/y;-><init>(LF4/x;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-static {p1, v0}, LEb/e9;->A(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LF4/x;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LF4/x;->i:Landroid/widget/EditText;

    const v0, 0x7f14130b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p1, LF4/z;

    invoke-direct {p1, p0}, LF4/z;-><init>(LF4/x;)V

    iput-object p1, p0, LF4/x;->j:LF4/z;

    iget-object v0, p0, LF4/x;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LF4/x;->og()V

    invoke-virtual {p0}, LF4/x;->hf()V

    return-void
.end method

.method public final jf(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LF4/x;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, LF4/x;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, LF4/x;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LF4/x;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const p1, 0x3e99999a    # 0.3f

    :goto_0
    iget-object v1, p0, LF4/x;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LF4/x;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final og()V
    .locals 9

    iget-object v0, p0, LF4/x;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f060af7

    const v3, 0x7f141319

    const/4 v4, 0x0

    const/16 v5, 0x1770

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_0

    iget-object v0, p0, LF4/x;->h:Landroid/widget/TextView;

    iget-object v5, p0, LF4/x;->i:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LF4/x;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v1}, LF4/x;->jf(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF4/x;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LF4/x;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v7, p0, LF4/x;->h:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lt v0, v5, :cond_1

    iget-object v0, p0, LF4/x;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060af6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF4/x;->jf(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LF4/x;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v1}, LF4/x;->jf(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, LF4/x;->l:LEf/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: video_prompter_edit_import"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "import_text"

    invoke-static {p1}, LUh/d;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean p1, p0, LF4/x;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    sget-object p1, Lyi/v;->i:Lyi/v;

    sget-object v0, Lyi/v;->j:Lyi/v;

    sget-object v2, Lyi/v;->k:Lyi/v;

    filled-new-array {p1, v0, v2}, [Lyi/v;

    move-result-object p1

    const v0, 0x8c36

    invoke-static {p0, v0, v1, p1}, Lyi/a;->d(Landroidx/fragment/app/k;IZ[Lyi/v;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Lmiuix/appcompat/app/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f141318

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/j$a;->A(I)V

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/j$a;->f(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f141316

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/j$a;->m(Ljava/lang/CharSequence;)V

    const v0, 0x7f140605

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/j$a;->g(Ljava/lang/String;Z)V

    new-instance v0, LF4/u;

    invoke-direct {v0, p0}, LF4/u;-><init>(LF4/x;)V

    const v1, 0x7f141317

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/j$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LF4/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF4/v;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f141314

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/j$a;->D()Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, LF4/x;->b:Lmiuix/appcompat/app/j;

    goto/16 :goto_7

    :sswitch_1
    iput-boolean v2, p0, LF4/x;->n:Z

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick: video_prompter_edit_undo"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LF4/x;->i:Landroid/widget/EditText;

    iget-object p1, v0, LEf/k;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF4/a;

    iget-object v0, v0, LEf/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-boolean v1, p1, LF4/a;->d:Z

    iget v2, p1, LF4/a;->b:I

    if-eqz v1, :cond_2

    iget p1, p1, LF4/a;->c:I

    invoke-interface {v0, v2, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_2
    iget-object p1, p1, LF4/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_7

    :sswitch_2
    iput-boolean v2, p0, LF4/x;->n:Z

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick: video_prompter_edit_redo"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LF4/x;->i:Landroid/widget/EditText;

    iget-object p1, v0, LEf/k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF4/a;

    iget-object v0, v0, LEf/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-boolean v1, p1, LF4/a;->d:Z

    iget v2, p1, LF4/a;->b:I

    if-eqz v1, :cond_3

    iget-object p1, p1, LF4/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    iget p1, p1, LF4/a;->c:I

    invoke-interface {v0, v2, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_7

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: video_prompter_edit_exit"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LF4/x;->Pe()V

    goto/16 :goto_7

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: video_prompter_edit_done"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    iget-object v0, p0, LF4/x;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "video-prompter-temp.txt"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const-string/jumbo v5, "writeTextContent: "

    const-string v6, "VideoPrompterTextUtil"

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo p1, "write text content failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v5, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    :try_start_0
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-eqz p1, :cond_5

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f141310

    invoke-static {v0, v2}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA1/k;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_6
    const-string p1, "prompter_text_edit_save"

    invoke-static {p1}, LUh/d;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b02e1 -> :sswitch_4
        0x7f0b02e2 -> :sswitch_3
        0x7f0b02e8 -> :sswitch_2
        0x7f0b02ee -> :sswitch_1
        0x7f0b047e -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LF4/x;->i:Landroid/widget/EditText;

    iget-object v1, p0, LF4/x;->j:LF4/z;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, p0, LF4/x;->m:Lio/reactivex/disposables/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->dispose()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/a1;->c(Landroid/app/Application;Z)V

    :cond_0
    iget-object v0, p0, LF4/x;->b:Lmiuix/appcompat/app/j;

    invoke-static {v0}, LF4/x;->Ee(Lmiuix/appcompat/app/j;)V

    iget-object p0, p0, LF4/x;->a:Lmiuix/appcompat/app/j;

    invoke-static {p0}, LF4/x;->Ee(Lmiuix/appcompat/app/j;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onResume()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->J1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lo1/a1;->c(Landroid/app/Application;Z)V

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v2, "pref_video_prompter_edit_exit_dialog_shown_key"

    invoke-virtual {v0, v2, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LF4/x;->c:Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v2, "pref_video_prompter_edit_tip_dialog_shown_key"

    invoke-virtual {v0, v2, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LF4/x;->d:Z

    return-void
.end method
