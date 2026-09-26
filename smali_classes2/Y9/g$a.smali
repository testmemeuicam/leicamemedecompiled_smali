.class public final LY9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LY9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY9/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY9/g$a;->a:LY9/g;

    return-void
.end method
