.class public final Lea/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lea/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lea/f$a;->a:Lea/f;

    return-void
.end method
