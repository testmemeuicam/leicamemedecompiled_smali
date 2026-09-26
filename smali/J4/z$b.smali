.class public final LJ4/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ4/z;


# direct methods
.method public constructor <init>(LJ4/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/z$b;->a:LJ4/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, LJ4/z$b;->a:LJ4/z;

    iget-object v0, p0, LJ4/z;->z0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->c0(Landroid/net/Uri;)V

    iget-object p0, p0, LJ4/z;->G0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p0

    iget-object p0, p0, LYi/a;->c:Lbj/a;

    invoke-virtual {p0}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_photo_save"

    invoke-static {p1, p0}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
