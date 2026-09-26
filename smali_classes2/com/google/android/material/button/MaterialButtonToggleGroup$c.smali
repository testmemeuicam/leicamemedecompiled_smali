.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lhc/a;


# instance fields
.field public final a:Lhc/c;

.field public final b:Lhc/c;

.field public final c:Lhc/c;

.field public final d:Lhc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhc/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lhc/a;

    return-void
.end method

.method public constructor <init>(Lhc/c;Lhc/c;Lhc/c;Lhc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lhc/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lhc/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lhc/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lhc/c;

    return-void
.end method
