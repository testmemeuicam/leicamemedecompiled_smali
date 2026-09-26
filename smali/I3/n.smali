.class public final synthetic LI3/n;
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

    iput-boolean p1, p0, LI3/n;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, LI3/n;->a:Z

    check-cast p1, LY5/d;

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->jk(LY5/d;Z)LHl/z;

    move-result-object p0

    return-object p0
.end method
