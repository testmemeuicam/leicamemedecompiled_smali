.class public final LQ8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC8/h<",
            "LC8/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LC8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC8/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LC8/b;->c:LC8/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v0, v1}, LC8/h;->a(Ljava/lang/Object;Ljava/lang/String;)LC8/h;

    move-result-object v0

    sput-object v0, LQ8/h;->a:LC8/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, LC8/h;->a(Ljava/lang/Object;Ljava/lang/String;)LC8/h;

    move-result-object v0

    sput-object v0, LQ8/h;->b:LC8/h;

    return-void
.end method
