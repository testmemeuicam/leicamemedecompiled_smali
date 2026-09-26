.class public final Lv1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lv1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/d;

    invoke-direct {v0}, Lv1/d;-><init>()V

    sput-object v0, Lv1/d$c;->a:Lv1/d;

    return-void
.end method
